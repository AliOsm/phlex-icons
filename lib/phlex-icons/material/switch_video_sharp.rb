# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchVideoSharp < Base
      def view_template
        render SwitchVideo.new(variant: :sharp, **attrs)
      end
    end
  end
end
