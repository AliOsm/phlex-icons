# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeCompressSolid < Iconoir::Base
      def view_template
        render DeCompress.new(variant: :solid, **attrs)
      end
    end
  end
end
