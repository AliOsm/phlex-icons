# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainAddOutlined < Base
      def view_template
        render DomainAdd.new(variant: :outlined)
      end
    end
  end
end
