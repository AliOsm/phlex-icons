# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeXmlStroke < Base
      def view_template
        render CodeXml.new(variant: :stroke, **attrs)
      end
    end
  end
end
