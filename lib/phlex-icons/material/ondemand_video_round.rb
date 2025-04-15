# frozen_string_literal: true

module PhlexIcons
  module Material
    class OndemandVideoRound < Base
      def view_template
        render OndemandVideo.new(variant: :round, **attrs)
      end
    end
  end
end
