# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadphoneOffStroke < Base
      def view_template
        render HeadphoneOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
