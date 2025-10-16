# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewTwitterStroke < Base
      def view_template
        render NewTwitter.new(variant: :stroke, **attrs)
      end
    end
  end
end
