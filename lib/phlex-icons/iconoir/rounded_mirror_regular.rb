# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RoundedMirrorRegular < Iconoir::Base
      def view_template
        render RoundedMirror.new(variant: :regular, **attrs)
      end
    end
  end
end
