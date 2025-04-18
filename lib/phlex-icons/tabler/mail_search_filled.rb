# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailSearchFilled < Base
      def view_template
        render MailSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
