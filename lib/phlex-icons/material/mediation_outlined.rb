# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediationOutlined < Base
      def view_template
        render Mediation.new(variant: :outlined)
      end
    end
  end
end
