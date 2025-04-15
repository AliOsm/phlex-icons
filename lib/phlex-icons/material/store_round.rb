# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreRound < Base
      def view_template
        render Store.new(variant: :round, **attrs)
      end
    end
  end
end
