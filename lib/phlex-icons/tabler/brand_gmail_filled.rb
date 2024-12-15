# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGmailFilled < Base
      def view_template
        render BrandGmail.new(variant: :filled)
      end
    end
  end
end
