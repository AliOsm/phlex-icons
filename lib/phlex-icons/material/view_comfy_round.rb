# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyRound < Base
      def view_template
        render ViewComfy.new(variant: :round, **attrs)
      end
    end
  end
end
