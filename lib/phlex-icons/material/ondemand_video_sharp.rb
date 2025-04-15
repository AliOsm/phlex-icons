# frozen_string_literal: true

module PhlexIcons
  module Material
    class OndemandVideoSharp < Base
      def view_template
        render OndemandVideo.new(variant: :sharp, **attrs)
      end
    end
  end
end
