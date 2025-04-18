# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGmailOutline < Base
      def view_template
        render BrandGmail.new(variant: :outline, **attrs)
      end
    end
  end
end
