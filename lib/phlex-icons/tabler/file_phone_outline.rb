# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePhoneOutline < Base
      def view_template
        render FilePhone.new(variant: :outline, **attrs)
      end
    end
  end
end
