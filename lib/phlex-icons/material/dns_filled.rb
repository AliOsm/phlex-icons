# frozen_string_literal: true

module PhlexIcons
  module Material
    class DnsFilled < Base
      def view_template
        render Dns.new(variant: :filled)
      end
    end
  end
end
