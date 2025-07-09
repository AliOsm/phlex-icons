# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReportsSolid < Iconoir::Base
      def view_template
        render Reports.new(variant: :solid, **attrs)
      end
    end
  end
end
