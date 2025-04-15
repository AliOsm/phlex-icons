# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnFilled < Base
      def view_template
        render DoDisturbOn.new(variant: :filled)
      end
    end
  end
end
