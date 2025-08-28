# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClipboardCheckRegular < Iconoir::Base
      def view_template
        render ClipboardCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
