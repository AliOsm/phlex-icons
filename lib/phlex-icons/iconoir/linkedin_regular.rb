# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkedinRegular < Iconoir::Base
      def view_template
        render Linkedin.new(variant: :regular, **attrs)
      end
    end
  end
end
