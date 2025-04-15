# frozen_string_literal: true

module PhlexIcons
  module Material
    class OndemandVideoFilled < Base
      def view_template
        render OndemandVideo.new(variant: :filled, **attrs)
      end
    end
  end
end
