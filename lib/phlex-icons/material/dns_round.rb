# frozen_string_literal: true

module PhlexIcons
  module Material
    class DnsRound < Base
      def view_template
        render Dns.new(variant: :round, **attrs)
      end
    end
  end
end
