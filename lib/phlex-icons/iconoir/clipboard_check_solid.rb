# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClipboardCheckSolid < Iconoir::Base
      def view_template
        render ClipboardCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
