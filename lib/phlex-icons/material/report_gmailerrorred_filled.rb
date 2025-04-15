# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportGmailerrorredFilled < Base
      def view_template
        render ReportGmailerrorred.new(variant: :filled, **attrs)
      end
    end
  end
end
