# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPharmacyOutlined < Base
      def view_template
        render LocalPharmacy.new(variant: :outlined)
      end
    end
  end
end
