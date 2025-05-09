# frozen_string_literal: true

module PhlexIcons
  module Material
    class DnsOutlined < Base
      def view_template
        render Dns.new(variant: :outlined, **attrs)
      end
    end
  end
end
