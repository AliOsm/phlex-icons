# frozen_string_literal: true

module PhlexIcons
  module Material
    class KayakingFilled < Base
      def view_template
        render Kayaking.new(variant: :filled)
      end
    end
  end
end
