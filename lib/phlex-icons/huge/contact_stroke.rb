# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContactStroke < Base
      def view_template
        render Contact.new(variant: :stroke, **attrs)
      end
    end
  end
end
