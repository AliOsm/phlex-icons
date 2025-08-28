# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RoundedMirrorSolid < Iconoir::Base
      def view_template
        render RoundedMirror.new(variant: :solid, **attrs)
      end
    end
  end
end
