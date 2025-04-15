# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppMaybeFilled < Base
      def view_template
        render GppMaybe.new(variant: :filled)
      end
    end
  end
end
