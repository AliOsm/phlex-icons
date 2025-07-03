# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MirrorRegular < Iconoir::Base
      def view_template
        render Mirror.new(variant: :regular, **attrs)
      end
    end
  end
end
