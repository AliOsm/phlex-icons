# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeCompressRegular < Iconoir::Base
      def view_template
        render DeCompress.new(variant: :regular, **attrs)
      end
    end
  end
end
