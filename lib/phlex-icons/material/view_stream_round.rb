# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewStreamRound < Base
      def view_template
        render ViewStream.new(variant: :round, **attrs)
      end
    end
  end
end
