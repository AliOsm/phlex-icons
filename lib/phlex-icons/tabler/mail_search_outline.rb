# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailSearchOutline < Base
      def view_template
        render MailSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
