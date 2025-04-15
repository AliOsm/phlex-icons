# frozen_string_literal: true

module PhlexIcons
  module Material
    class DnsTwoTone < Base
      def view_template
        render Dns.new(variant: :two_tone, **attrs)
      end
    end
  end
end
