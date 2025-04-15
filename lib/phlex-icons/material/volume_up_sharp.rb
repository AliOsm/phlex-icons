# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeUpSharp < Base
      def view_template
        render VolumeUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
