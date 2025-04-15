# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalConvenienceStoreRound < Base
      def view_template
        render LocalConvenienceStore.new(variant: :round, **attrs)
      end
    end
  end
end
