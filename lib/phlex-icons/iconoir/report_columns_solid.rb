# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReportColumnsSolid < Iconoir::Base
      def view_template
        render ReportColumns.new(variant: :solid, **attrs)
      end
    end
  end
end
