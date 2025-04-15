# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveRound < Base
      def view_template
        render Save.new(variant: :round, **attrs)
      end
    end
  end
end
