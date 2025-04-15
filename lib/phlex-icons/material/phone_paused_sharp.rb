# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonePausedSharp < Base
      def view_template
        render PhonePaused.new(variant: :sharp, **attrs)
      end
    end
  end
end
