# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadsetOffStroke < Base
      def view_template
        render HeadsetOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
