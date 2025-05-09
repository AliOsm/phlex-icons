# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailPlusOutline < Base
      def view_template
        render MailPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
