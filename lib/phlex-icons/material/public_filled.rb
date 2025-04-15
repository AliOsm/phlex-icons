# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicFilled < Base
      def view_template
        render Public.new(variant: :filled)
      end
    end
  end
end
