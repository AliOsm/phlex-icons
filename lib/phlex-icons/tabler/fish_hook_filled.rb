# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHookFilled < Base
      def view_template
        render FishHook.new(variant: :filled)
      end
    end
  end
end