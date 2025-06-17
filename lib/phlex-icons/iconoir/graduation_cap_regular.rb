# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GraduationCapRegular < Iconoir::Base
      def view_template
        render GraduationCap.new(variant: :regular, **attrs)
      end
    end
  end
end
