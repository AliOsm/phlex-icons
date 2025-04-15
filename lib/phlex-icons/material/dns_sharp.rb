# frozen_string_literal: true

module PhlexIcons
  module Material
    class DnsSharp < Base
      def view_template
        render Dns.new(variant: :sharp, **attrs)
      end
    end
  end
end
