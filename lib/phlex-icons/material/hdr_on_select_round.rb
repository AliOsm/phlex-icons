# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnSelectRound < Base
      def view_template
        render HdrOnSelect.new(variant: :round, **attrs)
      end
    end
  end
end
