# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EditRegular < Iconoir::Base
      def view_template
        render Edit.new(variant: :regular, **attrs)
      end
    end
  end
end
