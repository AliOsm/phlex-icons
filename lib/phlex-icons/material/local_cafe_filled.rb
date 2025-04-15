# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCafeFilled < Base
      def view_template
        render LocalCafe.new(variant: :filled)
      end
    end
  end
end
