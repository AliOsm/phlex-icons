# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPoliceFilled < Base
      def view_template
        render LocalPolice.new(variant: :filled)
      end
    end
  end
end
