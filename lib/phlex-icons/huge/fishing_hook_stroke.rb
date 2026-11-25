# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FishingHookStroke < Base
      def view_template
        render FishingHook.new(variant: :stroke, **attrs)
      end
    end
  end
end
