# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportGmailerrorredSharp < Base
      def view_template
        render ReportGmailerrorred.new(variant: :sharp, **attrs)
      end
    end
  end
end
