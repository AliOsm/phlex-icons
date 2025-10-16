# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadsetStroke < Base
      def view_template
        render Headset.new(variant: :stroke, **attrs)
      end
    end
  end
end
