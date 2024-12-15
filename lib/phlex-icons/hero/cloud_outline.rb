# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudOutline < Base
      def view_template
        render Cloud.new(variant: :outline)
      end
    end
  end
end
