# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MirrorSolid < Iconoir::Base
      def view_template
        render Mirror.new(variant: :solid, **attrs)
      end
    end
  end
end
