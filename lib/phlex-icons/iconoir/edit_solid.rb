# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EditSolid < Iconoir::Base
      def view_template
        render Edit.new(variant: :solid, **attrs)
      end
    end
  end
end
