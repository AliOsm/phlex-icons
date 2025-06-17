# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DnsSolid < Iconoir::Base
      def view_template
        render Dns.new(variant: :solid, **attrs)
      end
    end
  end
end
