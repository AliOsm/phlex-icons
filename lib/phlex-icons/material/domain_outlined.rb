# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainOutlined < Base
      def view_template
        render Domain.new(variant: :outlined)
      end
    end
  end
end
